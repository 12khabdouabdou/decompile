.class public abstract LX1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1a$a;,
        LX1a$b;,
        LX1a$c;,
        LX1a$d;,
        LX1a$e;,
        LX1a$f;,
        LX1a$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm43;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class p1, LX1a$c;

    .line 7
    .line 8
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LX1a;->b:Lm43;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LDL9;
    .locals 1

    .line 1
    iget-object v0, p0, LX1a;->b:Lm43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX1a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
