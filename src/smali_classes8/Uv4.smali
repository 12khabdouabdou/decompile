.class public final LUv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx65;

.field public final b:Lz45;

.field public final c:LAt4;


# direct methods
.method public constructor <init>(Lx65;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUv4;->a:Lx65;

    .line 5
    .line 6
    iput-object p2, p0, LUv4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LAt4;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LAt4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUv4;->c:LAt4;

    .line 16
    .line 17
    return-void
.end method
