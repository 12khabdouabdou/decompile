.class public final synthetic LiBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOL0;


# direct methods
.method public synthetic constructor <init>(ILOL0;)V
    .locals 0

    .line 1
    iput p1, p0, LiBf;->a:I

    iput-object p2, p0, LiBf;->b:LOL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiBf;->a:I

    .line 2
    .line 3
    check-cast p1, Lzpg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhad;

    .line 9
    .line 10
    iget-object v1, p0, LiBf;->b:LOL0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lhad;

    .line 17
    .line 18
    iget-object v1, p0, LiBf;->b:LOL0;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
