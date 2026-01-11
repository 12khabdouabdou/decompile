.class public final LPb2;
.super LKOd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:LFT6;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:LHT6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 11
    sget-object v5, LFT6;->b:LFT6;

    .line 12
    sget-object v6, LgP6;->a:LgP6;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, LPb2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLFT6;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLFT6;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPb2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LPb2;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LPb2;->c:Z

    .line 5
    iput-boolean p4, p0, LPb2;->d:Z

    .line 6
    iput-object p5, p0, LPb2;->e:LFT6;

    .line 7
    iput-object p6, p0, LPb2;->f:Ljava/util/List;

    .line 8
    iput p7, p0, LPb2;->g:I

    .line 9
    iput-object p8, p0, LPb2;->h:Ljava/util/List;

    .line 10
    sget-object p1, LHT6;->f0:LHT6;

    iput-object p1, p0, LPb2;->i:LHT6;

    return-void
.end method


# virtual methods
.method public final a()LFT6;
    .locals 1

    .line 1
    iget-object v0, p0, LPb2;->e:LFT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LHT6;
    .locals 1

    .line 1
    iget-object v0, p0, LPb2;->i:LHT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPb2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
