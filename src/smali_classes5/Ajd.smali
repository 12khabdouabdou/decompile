.class public final LAjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LDBe;

.field public final c:LD65;


# direct methods
.method public constructor <init>(LD65;LDBe;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAjd;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, LAjd;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LAjd;->c:LD65;

    .line 9
    .line 10
    sget-object p1, Lyjd;->Z:Lyjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "OrtJobDataSourceImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method
