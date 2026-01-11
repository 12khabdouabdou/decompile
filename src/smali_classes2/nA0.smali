.class public final LnA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuYc;


# static fields
.field public static final a:LnA0;

.field public static final b:LRt7;

.field public static final c:LRt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnA0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnA0;->a:LnA0;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LnA0;->b:LRt7;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LRt7;->b(Ljava/lang/String;)LRt7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LnA0;->c:LRt7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM63;

    .line 2
    .line 3
    check-cast p2, LvYc;

    .line 4
    .line 5
    check-cast p1, LYC0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LI63;->a:LI63;

    .line 11
    .line 12
    sget-object v1, LnA0;->b:LRt7;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LYC0;->a:LVC0;

    .line 18
    .line 19
    sget-object v0, LnA0;->c:LRt7;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 22
    .line 23
    .line 24
    return-void
.end method
