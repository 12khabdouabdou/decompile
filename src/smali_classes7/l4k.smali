.class public final Ll4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4k;

.field public final synthetic c:Lyxb;

.field public final synthetic t:Loge;


# direct methods
.method public synthetic constructor <init>(Lm4k;Lyxb;Loge;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll4k;->a:I

    iput-object p1, p0, Ll4k;->b:Lm4k;

    iput-object p2, p0, Ll4k;->c:Lyxb;

    iput-object p3, p0, Ll4k;->t:Loge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4k;->c:Lyxb;

    .line 7
    .line 8
    iget-object v0, v0, Lyxb;->b:Lscf;

    .line 9
    .line 10
    iget-object v1, p0, Ll4k;->b:Lm4k;

    .line 11
    .line 12
    iget-object v2, p0, Ll4k;->t:Loge;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lm4k;->c(Loge;Lscf;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll4k;->c:Lyxb;

    .line 20
    .line 21
    iget-object v0, v0, Lyxb;->b:Lscf;

    .line 22
    .line 23
    iget-object v1, p0, Ll4k;->b:Lm4k;

    .line 24
    .line 25
    iget-object v2, p0, Ll4k;->t:Loge;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lm4k;->c(Loge;Lscf;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LV2j;->Z:LV2j;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
