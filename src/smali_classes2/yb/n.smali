.class public Lyb/n;
.super Lyb/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/i;-><init>(Lza/g;)V

    return-void
.end method


# virtual methods
.method public e(Lza/d;)Lza/b;
    .locals 2

    .line 1
    new-instance v0, Lza/b;

    new-instance v1, Leb/k;

    invoke-virtual {p1}, Lza/d;->e()Lza/d;

    move-result-object p1

    invoke-direct {v1, p1}, Leb/k;-><init>(Lza/d;)V

    invoke-direct {v0, v1}, Lza/b;-><init>(Lza/a;)V

    return-object v0
.end method
