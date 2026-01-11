.class public final LSG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lthh;

.field public final b:LOE0;

.field public final c:LAzf;

.field public final d:Z


# direct methods
.method public constructor <init>(LOE0;LAzf;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LSG0;-><init>(Lthh;LOE0;LAzf;ZI)V

    return-void
.end method

.method public constructor <init>(Lthh;LAzf;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LSG0;-><init>(Lthh;LOE0;LAzf;ZI)V

    return-void
.end method

.method public constructor <init>(Lthh;LOE0;LAzf;ZI)V
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
    iput-object p1, p0, LSG0;->a:Lthh;

    .line 3
    iput-object p2, p0, LSG0;->b:LOE0;

    .line 4
    iput-object p3, p0, LSG0;->c:LAzf;

    .line 5
    iput-boolean p4, p0, LSG0;->d:Z

    return-void
.end method
