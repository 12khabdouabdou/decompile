.class public abstract Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lfc3;

.field public static final b:LiAi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJG1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJG1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhc3;->b:LiAi;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcc3;
    .locals 1

    .line 1
    sget-object v0, Lhc3;->a:Lfc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhc3;->b:LiAi;

    .line 6
    .line 7
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcc3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lhc3;->a:Lfc3;

    .line 15
    .line 16
    return-object v0
.end method
