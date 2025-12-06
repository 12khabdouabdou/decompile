.class public final LAHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiDg;


# instance fields
.field public final a:J

.field public final b:LjCg;

.field public final c:LNCg;

.field public final d:LPUc;

.field public final e:LQ1j;

.field public final f:LLLg;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjCg;LNCg;LPUc;LQ1j;LLLg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LAHb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LAHb;->b:LjCg;

    .line 7
    .line 8
    iput-object p4, p0, LAHb;->c:LNCg;

    .line 9
    .line 10
    iput-object p5, p0, LAHb;->d:LPUc;

    .line 11
    .line 12
    iput-object p6, p0, LAHb;->e:LQ1j;

    .line 13
    .line 14
    iput-object p7, p0, LAHb;->f:LLLg;

    .line 15
    .line 16
    iget-object p1, p4, LNCg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LAHb;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->e:LQ1j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxt9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LNCg;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->c:LNCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAHb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapDoc()LjCg;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->b:LjCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->d:LPUc;

    .line 2
    .line 3
    return-object v0
.end method
