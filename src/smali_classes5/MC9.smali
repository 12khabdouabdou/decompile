.class public abstract LMC9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LIUc;->Z:LIUc;

    .line 2
    .line 3
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Preview"

    .line 6
    .line 7
    const-string v2, "ActionMenuWithoutHova"

    .line 8
    .line 9
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    sget-object v1, LsL6;->a:LsL6;

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, LPw2;->i(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LMC9;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
