.class public final synthetic LTT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LpU1;

.field public final synthetic b:LCt0;

.field public final synthetic c:LfIi;

.field public final synthetic d:I

.field public final synthetic e:LSY1;


# direct methods
.method public synthetic constructor <init>(LpU1;LCt0;LfIi;ILSY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTT1;->a:LpU1;

    iput-object p2, p0, LTT1;->b:LCt0;

    iput-object p3, p0, LTT1;->c:LfIi;

    iput p4, p0, LTT1;->d:I

    iput-object p5, p0, LTT1;->e:LSY1;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v1, p0, LTT1;->b:LCt0;

    .line 2
    .line 3
    iget v3, p0, LTT1;->d:I

    .line 4
    .line 5
    iget-object v4, p0, LTT1;->e:LSY1;

    .line 6
    .line 7
    iget-object v0, p0, LTT1;->a:LpU1;

    .line 8
    .line 9
    iget-object v2, p0, LTT1;->c:LfIi;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-virtual/range {v0 .. v5}, LpU1;->n0(LgIi;LfIi;ILSY1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
