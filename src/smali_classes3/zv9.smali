.class public final Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyv9;

.field public final b:LDBe;

.field public final c:LKs;

.field public final d:Lvm;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lyv9;LDBe;LKs;Lyt4;Lvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv9;->a:Lyv9;

    .line 5
    .line 6
    iput-object p2, p0, Lzv9;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lzv9;->c:LKs;

    .line 9
    .line 10
    iput-object p5, p0, Lzv9;->d:Lvm;

    .line 11
    .line 12
    new-instance p1, LIg;

    .line 13
    .line 14
    const/16 p2, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, LIg;-><init>(Lyt4;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzv9;->e:LREi;

    .line 25
    .line 26
    return-void
.end method
