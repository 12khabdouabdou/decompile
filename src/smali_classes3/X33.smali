.class public final LX33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LZ33;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LZ33;JZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX33;->a:LZ33;

    .line 5
    .line 6
    iput-wide p2, p0, LX33;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LX33;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX33;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, LX33;->e:J

    .line 13
    .line 14
    iput p8, p0, LX33;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LX33;->a:LZ33;

    .line 2
    .line 3
    iget-object v1, v0, LZ33;->q:LJp0;

    .line 4
    .line 5
    iget-wide v6, p0, LX33;->e:J

    .line 6
    .line 7
    iget v8, p0, LX33;->f:I

    .line 8
    .line 9
    iget-wide v1, p0, LX33;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, p0, LX33;->c:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX33;->d:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, LZ33;->f(LZ33;JZZZJI)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LX33;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LZ33;->b()Ld43;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LX33;->d:Z

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ld43;->c()LcH8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lo33;->b:Lo33;

    .line 36
    .line 37
    const-string v3, "is_warm_start"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v3, "is_pre_login"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, LX33;->e:J

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
