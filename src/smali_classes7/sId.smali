.class public final LsId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUXc;


# static fields
.field public static final e:Lgbd;


# instance fields
.field public final a:J

.field public final b:LdXc;

.field public final c:LdXc;

.field public final d:LpId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "ITEM_INDEX"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LsId;->e:Lgbd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLdXc;LdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LsId;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LsId;->b:LdXc;

    .line 7
    .line 8
    iput-object p4, p0, LsId;->c:LdXc;

    .line 9
    .line 10
    sget-object p1, LpId;->a:LpId;

    .line 11
    .line 12
    iput-object p1, p0, LsId;->d:LpId;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lxt9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsId;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, LsId;->d:LpId;

    .line 2
    .line 3
    return-object v0
.end method
