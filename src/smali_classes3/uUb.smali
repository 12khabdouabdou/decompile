.class public final LuUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LvUb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LvUb;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuUb;->a:LvUb;

    .line 5
    .line 6
    iput-wide p2, p0, LuUb;->b:J

    .line 7
    .line 8
    iput p4, p0, LuUb;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, LuUb;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LyUb;

    .line 2
    .line 3
    instance-of v0, p1, LwUb;

    .line 4
    .line 5
    iget-object v1, p0, LuUb;->a:LvUb;

    .line 6
    .line 7
    iget-object v1, v1, LvUb;->b:LhV4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LsUb;

    .line 17
    .line 18
    check-cast p1, LwUb;

    .line 19
    .line 20
    iget-object p1, p1, LwUb;->a:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int p1, v2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-boolean v5, p0, LuUb;->t:Z

    .line 38
    .line 39
    iget-wide v2, p0, LuUb;->b:J

    .line 40
    .line 41
    iget v4, p0, LuUb;->c:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LsUb;->a(JIZLjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LsUb;

    .line 53
    .line 54
    const/16 p1, 0xc8

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-boolean v4, p0, LuUb;->t:Z

    .line 61
    .line 62
    iget-wide v1, p0, LuUb;->b:J

    .line 63
    .line 64
    iget v3, p0, LuUb;->c:I

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, LsUb;->a(JIZLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
