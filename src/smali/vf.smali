.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p2, p0, Lvf;->b:J

    .line 7
    .line 8
    iput p4, p0, Lvf;->c:I

    .line 9
    .line 10
    iput p6, p0, Lvf;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvf;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method
