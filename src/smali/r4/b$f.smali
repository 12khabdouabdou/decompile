.class public final Lr4/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ls4/h;

.field public final b:Ls4/a;

.field public final c:Ls4/c;


# direct methods
.method public constructor <init>(Ls4/h;Ls4/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lr4/b;->a()Ls4/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lr4/b$f;-><init>(Ls4/h;Ls4/a;Ls4/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/h;Ls4/a;Ls4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b$f;->a:Ls4/h;

    iput-object p2, p0, Lr4/b$f;->b:Ls4/a;

    iput-object p3, p0, Lr4/b$f;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public a()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b$f;->c:Ls4/c;

    return-object v0
.end method

.method public b()Ls4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b$f;->a:Ls4/h;

    return-object v0
.end method

.method public c()Ls4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b$f;->b:Ls4/a;

    return-object v0
.end method
