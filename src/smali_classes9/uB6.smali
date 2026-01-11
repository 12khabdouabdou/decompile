.class public final LuB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final synthetic a:I

.field public final b:Lrig;

.field public final c:LJP9;


# direct methods
.method public constructor <init>(Lrig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuB6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuB6;->b:Lrig;

    .line 4
    check-cast p2, LJP9;

    iput-object p2, p0, LuB6;->c:LJP9;

    return-void
.end method

.method public constructor <init>(Lrig;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuB6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB6;->b:Lrig;

    check-cast p2, LJP9;

    iput-object p2, p0, LuB6;->c:LJP9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LuB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LBk8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LBk8;-><init>(LuB6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LtB6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LtB6;-><init>(LuB6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
