.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i;


# instance fields
.field public final synthetic a:Ln1/d;

.field public final synthetic b:Ln1/b;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ln1/d;Ln1/b;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Ln1/d;

    iput-object p2, p0, Ln1/a;->b:Ln1/b;

    iput p3, p0, Ln1/a;->c:F

    iput p4, p0, Ln1/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/d;

    iget-object v1, p0, Ln1/a;->b:Ln1/b;

    iget v2, p0, Ln1/a;->c:F

    iget v3, p0, Ln1/a;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Ln1/b;->c(Ln1/d;Ln1/b;FFF)F

    move-result p1

    return p1
.end method
