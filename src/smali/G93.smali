.class public abstract LG93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LE93;

.field public static final b:Lobi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuD1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LuD1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG93;->b:Lobi;

    .line 12
    .line 13
    return-void
.end method

.method public static a()LB93;
    .locals 1

    .line 1
    sget-object v0, LG93;->a:LE93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LG93;->b:Lobi;

    .line 6
    .line 7
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB93;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LG93;->a:LE93;

    .line 15
    .line 16
    return-object v0
.end method
