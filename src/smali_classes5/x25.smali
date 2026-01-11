.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LO8h;

.field public final b:LD85;

.field public final c:LUY4;


# direct methods
.method public constructor <init>(LO8h;LD85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx25;->a:LO8h;

    .line 5
    .line 6
    iput-object p2, p0, Lx25;->b:LD85;

    .line 7
    .line 8
    new-instance p1, LUY4;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx25;->c:LUY4;

    .line 16
    .line 17
    return-void
.end method
