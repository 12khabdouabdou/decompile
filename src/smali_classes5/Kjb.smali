.class public final LKjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:LeR9;

.field public final d:LeR9;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKjb;->a:F

    .line 5
    .line 6
    iput p2, p0, LKjb;->b:F

    .line 7
    .line 8
    new-instance p1, LeR9;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LKjb;->c:LeR9;

    .line 14
    .line 15
    new-instance p1, LeR9;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LKjb;->d:LeR9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LdR9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKjb;->c:LeR9;

    .line 2
    .line 3
    iget-wide v1, p1, LdR9;->a:D

    .line 4
    .line 5
    iput-wide v1, v0, LeR9;->a:D

    .line 6
    .line 7
    iget-wide v1, p1, LdR9;->c:D

    .line 8
    .line 9
    iput-wide v1, v0, LeR9;->b:D

    .line 10
    .line 11
    iget-object v0, p0, LKjb;->d:LeR9;

    .line 12
    .line 13
    iget-wide v1, p1, LdR9;->b:D

    .line 14
    .line 15
    iput-wide v1, v0, LeR9;->a:D

    .line 16
    .line 17
    iget-wide v1, p1, LdR9;->t:D

    .line 18
    .line 19
    iput-wide v1, v0, LeR9;->b:D

    .line 20
    .line 21
    return-void
.end method
