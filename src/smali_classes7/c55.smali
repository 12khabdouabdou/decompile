.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:La55;

.field public final c:Lake;


# direct methods
.method public constructor <init>(La55;I)V
    .locals 1

    .line 1
    iput p2, p0, Lc55;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc55;->b:La55;

    .line 10
    .line 11
    new-instance p2, LjC4;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p2, p1, v0, p0}, LjC4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc55;->c:Lake;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc55;->b:La55;

    .line 29
    .line 30
    new-instance p2, Ld55;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Ld55;-><init>(La55;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc55;->c:Lake;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc55;->b:La55;

    .line 47
    .line 48
    new-instance p2, Ld55;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p1, v0}, Ld55;-><init>(La55;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lc55;->c:Lake;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lc55;->b:La55;

    .line 65
    .line 66
    new-instance p2, Ld55;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, v0}, Ld55;-><init>(La55;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lc55;->c:Lake;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc55;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lc55;->b:La55;

    .line 9
    .line 10
    iget-object v1, v0, La55;->b:LPwg;

    .line 11
    .line 12
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 17
    .line 18
    iget-object v0, v0, La55;->b:LPwg;

    .line 19
    .line 20
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->G0:LTqc;

    .line 25
    .line 26
    iget-object v0, p0, Lc55;->c:Lake;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LMah;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->H0:LMah;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 38
    .line 39
    iget-object v0, p0, Lc55;->b:La55;

    .line 40
    .line 41
    iget-object v1, v0, La55;->b:LPwg;

    .line 42
    .line 43
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 48
    .line 49
    iget-object v1, p0, Lc55;->c:Lake;

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Li8h;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->y0:Li8h;

    .line 58
    .line 59
    iget-object v0, v0, La55;->b:LPwg;

    .line 60
    .line 61
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->z0:LTqc;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 69
    .line 70
    iget-object v0, p0, Lc55;->b:La55;

    .line 71
    .line 72
    iget-object v1, v0, La55;->b:LPwg;

    .line 73
    .line 74
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 79
    .line 80
    iget-object v1, p0, Lc55;->c:Lake;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ls5h;

    .line 87
    .line 88
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->A0:Ls5h;

    .line 89
    .line 90
    iget-object v1, v0, La55;->b:LPwg;

    .line 91
    .line 92
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->B0:LTqc;

    .line 97
    .line 98
    iget-object v1, v0, La55;->a:LFY4;

    .line 99
    .line 100
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->C0:LBJd;

    .line 105
    .line 106
    iget-object v0, v0, La55;->q0:LB35;

    .line 107
    .line 108
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnwf;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->D0:Lnwf;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 118
    .line 119
    iget-object v0, p0, Lc55;->b:La55;

    .line 120
    .line 121
    iget-object v1, v0, La55;->b:LPwg;

    .line 122
    .line 123
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LPm9;

    .line 128
    .line 129
    iget-object v1, p0, Lc55;->c:Lake;

    .line 130
    .line 131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LU4h;

    .line 136
    .line 137
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->B0:LU4h;

    .line 138
    .line 139
    iget-object v0, v0, La55;->b:LPwg;

    .line 140
    .line 141
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->C0:LTqc;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
