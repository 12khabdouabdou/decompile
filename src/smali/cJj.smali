.class public final LcJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQec;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, LcJj;->a:I

    iput-object p1, p0, LcJj;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LcJj;->a:I

    return-void
.end method

.method public final b(LOkg;)LPec;
    .locals 0

    .line 1
    iget p1, p0, LcJj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LdJj;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LdJj;-><init>(LcJj;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LdJj;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LdJj;-><init>(LcJj;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, LdJj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LdJj;-><init>(LcJj;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
