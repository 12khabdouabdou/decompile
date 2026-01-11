.class public abstract LBie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPcd;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LNn3;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LBie;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LBie;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LNn3;->d:LNn3;

    .line 9
    .line 10
    iput-object p1, p0, LBie;->c:LNn3;

    .line 11
    .line 12
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
    iget-wide v0, p0, LBie;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LBie;->c:LNn3;

    .line 2
    .line 3
    return-object v0
.end method
