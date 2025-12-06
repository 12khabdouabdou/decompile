.class public final LXVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZVd;


# direct methods
.method public synthetic constructor <init>(LZVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LXVd;->a:I

    iput-object p1, p0, LXVd;->b:LZVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LXVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LXVd;->b:LZVd;

    .line 9
    .line 10
    iget-boolean p1, p1, LZVd;->l:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Li7j;

    .line 14
    .line 15
    iget-object p1, p0, LXVd;->b:LZVd;

    .line 16
    .line 17
    iget-boolean p1, p1, LZVd;->l:Z

    .line 18
    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
