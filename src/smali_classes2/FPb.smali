.class public final LFPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LDPb;

.field public final e:LEPb;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:LCPb;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LDPb;LEPb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LCPb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LFPb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LFPb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LFPb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LFPb;->d:LDPb;

    .line 11
    .line 12
    iput-object p6, p0, LFPb;->e:LEPb;

    .line 13
    .line 14
    iput-object p7, p0, LFPb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LFPb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, LFPb;->h:I

    .line 19
    .line 20
    iput-object p10, p0, LFPb;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LFPb;->j:LCPb;

    .line 23
    .line 24
    iput-object p12, p0, LFPb;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, LFPb;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a()LBPb;
    .locals 3

    .line 1
    new-instance v0, LBPb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, LBPb;->a:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, LBPb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LBPb;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LDPb;->b:LDPb;

    .line 17
    .line 18
    iput-object v2, v0, LBPb;->d:LDPb;

    .line 19
    .line 20
    sget-object v2, LEPb;->b:LEPb;

    .line 21
    .line 22
    iput-object v2, v0, LBPb;->e:LEPb;

    .line 23
    .line 24
    iput-object v1, v0, LBPb;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LBPb;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v0, LBPb;->h:I

    .line 30
    .line 31
    iput-object v1, v0, LBPb;->i:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LCPb;->b:LCPb;

    .line 34
    .line 35
    iput-object v2, v0, LBPb;->j:LCPb;

    .line 36
    .line 37
    iput-object v1, v0, LBPb;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LBPb;->l:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method
