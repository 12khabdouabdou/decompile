.class public abstract LPM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly28;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPM9$a;,
        LPM9$b;,
        LPM9$c;,
        LPM9$d;,
        LPM9$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc23;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPM9;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class p1, LPM9$c;

    .line 7
    .line 8
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LPM9;->b:Lc23;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LjC9;
    .locals 1

    .line 1
    iget-object v0, p0, LPM9;->b:Lc23;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Lo09;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPM9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
