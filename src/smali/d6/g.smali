.class public Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm6/a;

.field public final c:Lm6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/a;Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ld6/g;->b:Lm6/a;

    iput-object p3, p0, Ld6/g;->c:Lm6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/g;->a:Landroid/content/Context;

    iget-object v1, p0, Ld6/g;->b:Lm6/a;

    iget-object v2, p0, Ld6/g;->c:Lm6/a;

    invoke-static {v0, v1, v2, p1}, Ld6/f;->a(Landroid/content/Context;Lm6/a;Lm6/a;Ljava/lang/String;)Ld6/f;

    move-result-object p1

    return-object p1
.end method
