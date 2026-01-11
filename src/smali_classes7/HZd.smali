.class public final LHZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPcd;


# static fields
.field public static final e:LGqd;


# instance fields
.field public final a:J

.field public final b:LYbd;

.field public final c:LYbd;

.field public final d:LEZd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ITEM_INDEX"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LHZd;->e:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLYbd;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LHZd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LHZd;->b:LYbd;

    .line 7
    .line 8
    iput-object p4, p0, LHZd;->c:LYbd;

    .line 9
    .line 10
    sget-object p1, LEZd;->a:LEZd;

    .line 11
    .line 12
    iput-object p1, p0, LHZd;->d:LEZd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()LBC9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHZd;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LHZd;->d:LEZd;

    .line 2
    .line 3
    return-object v0
.end method
