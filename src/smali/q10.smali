.class public abstract Lq10;
.super Ly10;
.source "SourceFile"


# instance fields
.field public final b:Lwdc;

.field public final c:Z

.field public final d:LaSa;

.field public final e:I

.field public final f:LnY;

.field public final g:Landroid/content/Intent;

.field public final h:LJqc;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ly10;-><init>(LaSa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10;->b:Lwdc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq10;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq10;->d:LaSa;

    .line 9
    .line 10
    iput p4, p0, Lq10;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lq10;->f:LnY;

    .line 13
    .line 14
    iput-object p6, p0, Lq10;->g:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object p7, p0, Lq10;->h:LJqc;

    .line 17
    .line 18
    iput-object p8, p0, Lq10;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()LaSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->d:LaSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LnY;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->f:LnY;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
