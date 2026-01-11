.class public final LuO2;
.super LxO2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Luxb;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LG4c;->d:LG4c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, LxO2;-><init>(Ljava/lang/String;LPn3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LuO2;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LuO2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LuO2;->f:Luxb;

    .line 11
    .line 12
    iput-object p5, p0, LuO2;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LuO2;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LuO2;->i:Z

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, LuO2;->j:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuO2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
