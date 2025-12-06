.class public final Lk7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0c;


# static fields
.field public static final b:Lk7j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7j;->b:Lk7j;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILB3d;)Lg0c;
    .locals 1

    .line 1
    iget p2, p0, Lk7j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lg0c;

    .line 9
    .line 10
    new-instance p3, LRJc;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LRJc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, LkD1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, v0, p1}, LkD1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    new-instance p2, Lg0c;

    .line 26
    .line 27
    new-instance p3, LRJc;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LRJc;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, LkD1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p4, v0, p1}, LkD1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, p4}, Lg0c;-><init>(LSC9;LS75;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
