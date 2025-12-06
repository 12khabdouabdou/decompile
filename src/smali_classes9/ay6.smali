.class public final Lay6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrYf;


# instance fields
.field public final synthetic a:I

.field public final b:LrYf;

.field public final c:LrE9;


# direct methods
.method public constructor <init>(LrYf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lay6;->b:LrYf;

    .line 4
    check-cast p2, LrE9;

    iput-object p2, p0, Lay6;->c:LrE9;

    return-void
.end method

.method public constructor <init>(LrYf;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay6;->b:LrYf;

    check-cast p2, LrE9;

    iput-object p2, p0, Lay6;->c:LrE9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lay6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lee8;-><init>(Lay6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LZx6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZx6;-><init>(Lay6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
