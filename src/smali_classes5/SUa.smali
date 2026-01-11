.class public LSUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLPf;

.field public final b:Z

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LLPf;Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSUa;->a:LLPf;

    .line 5
    .line 6
    iput-object p2, p0, LSUa;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, LSUa;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LSUa;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSUa;->a:LLPf;

    .line 2
    .line 3
    iget-object v0, v0, LLPf;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
