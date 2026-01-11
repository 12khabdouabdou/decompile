.class public final synthetic LiU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LpU1;

.field public final synthetic b:LgIi;

.field public final synthetic c:LfIi;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LpU1;LgIi;LfIi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiU1;->a:LpU1;

    iput-object p2, p0, LiU1;->b:LgIi;

    iput-object p3, p0, LiU1;->c:LfIi;

    iput p4, p0, LiU1;->d:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v1, p0, LiU1;->b:LgIi;

    .line 2
    .line 3
    iget-object v2, p0, LiU1;->c:LfIi;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LiU1;->d:I

    .line 7
    .line 8
    iget-object v0, p0, LiU1;->a:LpU1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual/range {v0 .. v5}, LpU1;->n0(LgIi;LfIi;ILSY1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
