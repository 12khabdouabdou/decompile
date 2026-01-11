.class public final LEC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuYc;


# static fields
.field public static final a:LEC0;

.field public static final b:LRt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEC0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEC0;->a:LEC0;

    .line 7
    .line 8
    new-instance v0, LXg0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LXg0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LsBe;

    .line 15
    .line 16
    invoke-static {v1, v0}, LHr0;->d(Ljava/lang/Class;LXg0;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LRt7;

    .line 21
    .line 22
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "messagingClientEvent"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LEC0;->b:LRt7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb4c;

    .line 2
    .line 3
    check-cast p2, LvYc;

    .line 4
    .line 5
    iget-object p1, p1, Lb4c;->a:La4c;

    .line 6
    .line 7
    sget-object v0, LEC0;->b:LRt7;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 10
    .line 11
    .line 12
    return-void
.end method
