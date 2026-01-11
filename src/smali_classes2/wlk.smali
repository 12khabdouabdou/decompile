.class public final Lwlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LQZ;

.field public final synthetic b:Lvlk;


# direct methods
.method public constructor <init>(LQZ;Lvlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlk;->a:LQZ;

    .line 5
    .line 6
    iput-object p2, p0, Lwlk;->b:Lvlk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lwlk;->a:LQZ;

    .line 4
    .line 5
    iget-object v0, v0, LQZ;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lwlk;->b:Lvlk;

    .line 10
    .line 11
    iget-object v1, v1, Lvlk;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
