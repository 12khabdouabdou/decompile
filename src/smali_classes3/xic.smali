.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyic;

.field public final synthetic c:Lric;


# direct methods
.method public synthetic constructor <init>(Lyic;Lric;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxic;->a:I

    iput-object p1, p0, Lxic;->b:Lyic;

    iput-object p2, p0, Lxic;->c:Lric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lxic;->b:Lyic;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lxic;->c:Lric;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v4, v1}, Lyic;->g(Lyic;ZLjava/util/Set;Lric;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, LA8i;->c:LA8i;

    .line 19
    .line 20
    iget-object v1, p0, Lxic;->b:Lyic;

    .line 21
    .line 22
    iget-object v2, p0, Lxic;->c:Lric;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyic;->j(LA8i;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
