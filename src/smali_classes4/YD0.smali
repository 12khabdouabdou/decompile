.class public final LYD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBVg;

.field public final b:LTB0;

.field public final c:LDEd;

.field public final d:Z


# direct methods
.method public constructor <init>(LBVg;LDEd;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LYD0;-><init>(LBVg;LTB0;LDEd;ZI)V

    return-void
.end method

.method public constructor <init>(LBVg;LTB0;LDEd;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYD0;->a:LBVg;

    .line 3
    iput-object p2, p0, LYD0;->b:LTB0;

    .line 4
    iput-object p3, p0, LYD0;->c:LDEd;

    .line 5
    iput-boolean p4, p0, LYD0;->d:Z

    return-void
.end method

.method public constructor <init>(LTB0;LDEd;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LYD0;-><init>(LBVg;LTB0;LDEd;ZI)V

    return-void
.end method
