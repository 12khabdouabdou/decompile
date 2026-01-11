.class public final Lg15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final a:Lk15;

.field public b:Lm8a;

.field public c:Lgv9;


# direct methods
.method public constructor <init>(Lk15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg15;->a:Lk15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg15;->b:Lm8a;

    .line 2
    .line 3
    iget-object v1, p0, Lg15;->c:Lgv9;

    .line 4
    .line 5
    new-instance v2, Lh15;

    .line 6
    .line 7
    iget-object v3, p0, Lg15;->a:Lk15;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lh15;-><init>(Lk15;Lm8a;Lgv9;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
