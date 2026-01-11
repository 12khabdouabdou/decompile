.class public final LuW5;
.super Lix3;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgX;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LgX;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LuW5;->a:LgX;

    .line 2
    .line 3
    iput-boolean p2, p0, LuW5;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppTheme"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LtW5;

    .line 2
    .line 3
    iget-object v1, p0, LuW5;->a:LgX;

    .line 4
    .line 5
    iget-boolean v2, p0, LuW5;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LtW5;-><init>(LgX;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "getTheme"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
