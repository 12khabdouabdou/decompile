.class public final synthetic LkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:LuO;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LuO;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkK;->a:LuO;

    iput p2, p0, LkK;->b:I

    iput-wide p3, p0, LkK;->c:J

    iput-wide p5, p0, LkK;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LvO;

    .line 3
    .line 4
    iget-object v1, p0, LkK;->a:LuO;

    .line 5
    .line 6
    iget-wide v3, p0, LkK;->c:J

    .line 7
    .line 8
    iget-wide v5, p0, LkK;->t:J

    .line 9
    .line 10
    iget v2, p0, LkK;->b:I

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, LvO;->J0(LuO;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
