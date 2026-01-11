.class public final LEG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:LF55;

.field public final c:LDE4;


# direct methods
.method public constructor <init>(Lk45;LF55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEG4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LEG4;->b:LF55;

    .line 7
    .line 8
    new-instance p1, LDE4;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LDE4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LEG4;->c:LDE4;

    .line 16
    .line 17
    return-void
.end method
