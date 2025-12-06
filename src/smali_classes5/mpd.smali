.class public final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpd;


# instance fields
.field public final a:Lnwf;

.field public final b:LiZ0;

.field public final c:LVY0;

.field public final d:LrH9;

.field public final e:LFMi;

.field public final f:LJg8;

.field public final g:LKbc;

.field public final h:LK32;

.field public final i:LpC3;

.field public final j:Lbke;

.field public final k:LqS3;

.field public final l:LXSg;

.field public final m:LIe0;


# direct methods
.method public constructor <init>(Lnwf;LiZ0;LVY0;LrH9;LFMi;LJg8;LKbc;LK32;LpC3;Lbke;Lxt1;LrH9;Lcom/snap/mushroom/app/MushroomApplication;LqS3;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpd;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, Lmpd;->b:LiZ0;

    .line 7
    .line 8
    iput-object p3, p0, Lmpd;->c:LVY0;

    .line 9
    .line 10
    iput-object p4, p0, Lmpd;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lmpd;->e:LFMi;

    .line 13
    .line 14
    iput-object p6, p0, Lmpd;->f:LJg8;

    .line 15
    .line 16
    iput-object p7, p0, Lmpd;->g:LKbc;

    .line 17
    .line 18
    iput-object p8, p0, Lmpd;->h:LK32;

    .line 19
    .line 20
    iput-object p9, p0, Lmpd;->i:LpC3;

    .line 21
    .line 22
    iput-object p10, p0, Lmpd;->j:Lbke;

    .line 23
    .line 24
    iput-object p14, p0, Lmpd;->k:LqS3;

    .line 25
    .line 26
    iput-object p15, p0, Lmpd;->l:LXSg;

    .line 27
    .line 28
    invoke-virtual {p11}, Lxt1;->o()LIe0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmpd;->m:LIe0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lhe8;)Lvj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvj;

    .line 4
    .line 5
    iget-object v6, v0, Lmpd;->e:LFMi;

    .line 6
    .line 7
    iget-object v7, v0, Lmpd;->f:LJg8;

    .line 8
    .line 9
    iget-object v8, v0, Lmpd;->g:LKbc;

    .line 10
    .line 11
    iget-object v9, v0, Lmpd;->h:LK32;

    .line 12
    .line 13
    iget-object v11, v0, Lmpd;->j:Lbke;

    .line 14
    .line 15
    iget-object v13, v0, Lmpd;->m:LIe0;

    .line 16
    .line 17
    iget-object v2, v0, Lmpd;->a:Lnwf;

    .line 18
    .line 19
    iget-object v3, v0, Lmpd;->b:LiZ0;

    .line 20
    .line 21
    iget-object v4, v0, Lmpd;->c:LVY0;

    .line 22
    .line 23
    iget-object v5, v0, Lmpd;->d:LrH9;

    .line 24
    .line 25
    iget-object v10, v0, Lmpd;->i:LpC3;

    .line 26
    .line 27
    iget-object v14, v0, Lmpd;->k:LqS3;

    .line 28
    .line 29
    iget-object v15, v0, Lmpd;->l:LXSg;

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Lvj;-><init>(Lnwf;LiZ0;LVY0;LrH9;LFMi;LJg8;LKbc;LK32;LpC3;Lbke;Lhe8;LqZ8;LqS3;LXSg;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
