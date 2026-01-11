.class public final LPVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxYg;


# instance fields
.field public final a:J

.field public final b:LvXg;

.field public final c:LbYg;

.field public final d:LA9d;

.field public final e:Lcrj;

.field public final f:Lw7h;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLvXg;LbYg;LA9d;Lcrj;Lw7h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LPVb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LPVb;->b:LvXg;

    .line 7
    .line 8
    iput-object p4, p0, LPVb;->c:LbYg;

    .line 9
    .line 10
    iput-object p5, p0, LPVb;->d:LA9d;

    .line 11
    .line 12
    iput-object p6, p0, LPVb;->e:Lcrj;

    .line 13
    .line 14
    iput-object p7, p0, LPVb;->f:Lw7h;

    .line 15
    .line 16
    iget-object p1, p4, LbYg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LPVb;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LPVb;->e:Lcrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LBC9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LbYg;
    .locals 1

    .line 1
    iget-object v0, p0, LPVb;->c:LbYg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPVb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapDoc()LvXg;
    .locals 1

    .line 1
    iget-object v0, p0, LPVb;->b:LvXg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPVb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LPVb;->d:LA9d;

    .line 2
    .line 3
    return-object v0
.end method
