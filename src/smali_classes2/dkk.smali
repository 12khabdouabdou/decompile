.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public X:I

.field public Y:I

.field public final a:LhU5;

.field public final b:I

.field public final c:LzHi;

.field public t:Z


# direct methods
.method public constructor <init>(LhU5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkk;->a:LhU5;

    .line 5
    .line 6
    iput p2, p0, Ldkk;->b:I

    .line 7
    .line 8
    new-instance p1, LzHi;

    .line 9
    .line 10
    const-string p2, "WebPMuxer"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldkk;->c:LzHi;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldkk;->t:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->c:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
