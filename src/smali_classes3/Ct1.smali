.class public abstract LCt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBt1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LBt1;

    .line 2
    .line 3
    sget-object v3, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LBt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCt1;->a:LBt1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LBt1;)Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, LBt1;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LBt1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LBt1;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, LBt1;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;-><init>(Ljava/util/List;ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LBt1;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LBt1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->c()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
