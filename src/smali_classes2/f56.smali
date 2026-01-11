.class public final Lf56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf56;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lf56;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf56;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le56;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le56;-><init>(Lf56;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
