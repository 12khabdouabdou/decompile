.class public final Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu3/d$b;)Lu3/d;
    .locals 7

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, p1, Lu3/d$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lu3/d$b;->b:Ljava/lang/String;

    iget-object v4, p1, Lu3/d$b;->c:Lu3/d$a;

    iget-boolean v5, p1, Lu3/d$b;->d:Z

    iget-boolean v6, p1, Lu3/d$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lu3/d$a;ZZ)V

    return-object v0
.end method
