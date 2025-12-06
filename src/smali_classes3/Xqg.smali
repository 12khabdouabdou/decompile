.class public final LXqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuId;


# instance fields
.field public final a:LKT1;

.field public b:I

.field public c:LrE9;


# direct methods
.method public constructor <init>(LKT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXqg;->a:LKT1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LXqg;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(LlS1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXqg;->a:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LXqg;->c:LrE9;

    .line 9
    .line 10
    sget-object p2, LWqg;->b:LWqg;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, p2, v0}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LWqg;->c:LWqg;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, LXqg;->b:I

    .line 23
    .line 24
    return-void
.end method
