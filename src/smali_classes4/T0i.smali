.class public final LT0i;
.super Lf1i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lg1i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg1i;->k:Lg1i;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LT0i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LT0i;->d:Lg1i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lg1i;
    .locals 1

    .line 1
    iget-object v0, p0, LT0i;->d:Lg1i;

    .line 2
    .line 3
    return-object v0
.end method
