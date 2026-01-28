.class public final Lnb/d;
.super Lnb/b;
.source "SourceFile"


# instance fields
.field public final c:Lnb/c;

.field public d:I


# direct methods
.method public constructor <init>(IILnb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/b;-><init>(II)V

    iput-object p3, p0, Lnb/d;->c:Lnb/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnb/d;->d:I

    return v0
.end method

.method public d()Lnb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/d;->c:Lnb/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lnb/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnb/d;->d:I

    return-void
.end method
