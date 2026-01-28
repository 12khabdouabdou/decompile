.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/d;


# direct methods
.method public constructor <init>(Lza/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lza/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lza/d;)Lza/a;
.end method

.method public abstract b()Leb/b;
.end method

.method public abstract c(ILeb/a;)Leb/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->a:Lza/d;

    invoke-virtual {v0}, Lza/d;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lza/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->a:Lza/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->a:Lza/d;

    invoke-virtual {v0}, Lza/d;->d()I

    move-result v0

    return v0
.end method
