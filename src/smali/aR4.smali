.class public final LaR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lz45;

.field public final Y:LE65;

.field public final a:Lov;

.field public final b:LdR4;

.field public final c:LqR4;

.field public final t:LfS4;


# direct methods
.method public constructor <init>(Lz45;LqR4;LfS4;Lov;LE65;LdR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LaR4;->a:Lov;

    .line 5
    .line 6
    iput-object p6, p0, LaR4;->b:LdR4;

    .line 7
    .line 8
    iput-object p2, p0, LaR4;->c:LqR4;

    .line 9
    .line 10
    iput-object p3, p0, LaR4;->t:LfS4;

    .line 11
    .line 12
    iput-object p1, p0, LaR4;->X:Lz45;

    .line 13
    .line 14
    iput-object p5, p0, LaR4;->Y:LE65;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LaR4;->c:LqR4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmia;->Z:Lmia;

    .line 7
    .line 8
    return-object v0
.end method
