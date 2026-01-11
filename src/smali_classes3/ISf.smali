.class public final LISf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJSf;LVaf;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LISf;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LISf;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LISf;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LISf;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LISf;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LISf;->e:Z

    .line 15
    .line 16
    iput p7, p0, LISf;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LqZ1;)V
    .locals 14

    .line 1
    iget-object v0, p0, LISf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJSf;

    .line 4
    .line 5
    iget-object v1, v0, LJSf;->g:LTX1;

    .line 6
    .line 7
    invoke-interface {v1}, LTX1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LISf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LVaf;

    .line 14
    .line 15
    iget-object v4, v2, LVaf;->e:LPSi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v4, LPSi;->h:J

    .line 20
    .line 21
    :goto_0
    move-wide v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, LJSf;->k:LON7;

    .line 24
    .line 25
    iget-wide v2, v4, LPSi;->h:J

    .line 26
    .line 27
    iget-object v5, v0, LJSf;->g:LTX1;

    .line 28
    .line 29
    invoke-interface {v5}, LTX1;->d0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v2, v3, v5}, LON7;->a(JZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, v0, LJSf;->m:LS6d;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v10, p0, LISf;->d:Z

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    iget-boolean v8, p0, LISf;->b:Z

    .line 48
    .line 49
    iget-boolean v9, p0, LISf;->c:Z

    .line 50
    .line 51
    iget-boolean v12, p0, LISf;->e:Z

    .line 52
    .line 53
    iget v13, p0, LISf;->a:I

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v13}, LS6d;->c(LPSi;JLjava/util/Collection;ZZZZZI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
