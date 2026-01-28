.class public Lgc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/m;->Y(Lbf/c;Ljava/lang/String;Lgc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc/n;

.field public final synthetic b:Lgc/m;


# direct methods
.method public constructor <init>(Lgc/m;Lgc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/m$a;->b:Lgc/m;

    iput-object p2, p0, Lgc/m$a;->a:Lgc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgc/m$a;->a:Lgc/n;

    iput-object p2, p1, Lgc/n;->a:Lbf/d$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgc/m$a;->a:Lgc/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lgc/n;->a:Lbf/d$b;

    return-void
.end method
