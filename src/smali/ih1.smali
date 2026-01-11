.class public Lih1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lx76;

.field public final d:LMi1;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lhh1;

.field public final i:J

.field public final j:Ljava/lang/Integer;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lx76;LMi1;IJJLhh1;JLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lih1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lih1;->c:Lx76;

    .line 9
    .line 10
    iput-object p4, p0, Lih1;->d:LMi1;

    .line 11
    .line 12
    iput p5, p0, Lih1;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lih1;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lih1;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lih1;->h:Lhh1;

    .line 19
    .line 20
    iput-wide p11, p0, Lih1;->i:J

    .line 21
    .line 22
    iput-object p14, p0, Lih1;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p1, LoM;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p13, p2, p0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lih1;->k:LREi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lih1;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lih1;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LRu9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih1;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll1d;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LYh7;->U(Ljava/io/InputStream;)LRu9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lih1;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LYh7;->L(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lih1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "BlizzardSealedFile["

    .line 14
    .line 15
    const-string v4, "("

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, p0, Lih1;->i:J

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    const-string v4, "b)]"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
