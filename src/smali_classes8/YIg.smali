.class public final LYIg;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Boolean;

.field public f:LG0i;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LkU6;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LYIg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LYIg;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LYIg;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p1, LYIg;->c:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v0, p0, LYIg;->c:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v0, p1, LYIg;->d:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v0, p0, LYIg;->d:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v0, p1, LYIg;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, LYIg;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p1, LYIg;->f:LG0i;

    .line 24
    .line 25
    iput-object v0, p0, LYIg;->f:LG0i;

    .line 26
    .line 27
    iget-object v0, p1, LYIg;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LYIg;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LYIg;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LYIg;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LYIg;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LYIg;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LYIg;->j:LkU6;

    .line 40
    .line 41
    iput-object v0, p0, LYIg;->j:LkU6;

    .line 42
    .line 43
    iget-object p1, p1, LYIg;->k:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, LYIg;->k:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LYIg;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LYIg;->d:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LYIg;->j:LkU6;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LYIg;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LYIg;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LYIg;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LYIg;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    iget-object v2, p0, LYIg;->f:LG0i;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    iget-object v2, p0, LYIg;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    iget-object v2, p0, LYIg;->c:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
