.class public final synthetic LgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:LuQ;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LuQ;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgM;->a:LuQ;

    iput p2, p0, LgM;->b:I

    iput-wide p3, p0, LgM;->c:J

    iput-wide p5, p0, LgM;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LvQ;

    .line 3
    .line 4
    iget-object v1, p0, LgM;->a:LuQ;

    .line 5
    .line 6
    iget-wide v3, p0, LgM;->c:J

    .line 7
    .line 8
    iget-wide v5, p0, LgM;->t:J

    .line 9
    .line 10
    iget v2, p0, LgM;->b:I

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, LvQ;->I0(LuQ;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
